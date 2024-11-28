import logging
logging.basicConfig(level=logging.DEBUG)

LOGGER = logging.getLogger('hello_world')

if __name__ == '__main__':
    LOGGER.info('hello world !!!')
