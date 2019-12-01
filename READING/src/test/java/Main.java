import org.apache.log4j.Logger;


public class Main {

	protected static Logger log = Logger.getLogger(Main.class.getName());
	
	public static void main(String[] args) {
		log.fatal("log4j:logger.fatal()");
		log.error("log4j:logger.error()");
		log.warn("log4j:logger.warn()");
		log.info("log4j:logger.info()");
		log.debug("log4j:logger.debug()");
	}
	
}
